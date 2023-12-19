<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<div className="bg-white p-6 rounded-lg shadow-lg">
      <div className="flex justify-between items-start">
        <h2 className="text-2xl font-bold">�α���</h2>
        <button className="text-xl">��</button>
      </div>
      <p className="mt-2 text-sm text-gray-600">
        ���̵�� ��й�ȣ�� �Է��ϰ� �α����ϼ���.
        <br />
        �������� ���� ���̵��̰ų�, �߸��� ��й�ȣ�Դϴ�.
      </p>
      <div className="mt-4">
        <Button className="bg-yellow-400 text-black w-full py-2 px-4 rounded-md">īī���� 1�� �α���</Button>
      </div>
      <div className="mt-4">
        <Input className="w-full px-4 py-2 border rounded-md" placeholder="���̵�" />
      </div>
      <div className="mt-4">
        <Input className="w-full px-4 py-2 border rounded-md" placeholder="��й�ȣ" type="password" />
      </div>
      <div className="flex items-center justify-between mt-4">
        <div className="flex items-center">
          <input className="mr-2" id="remember" type="checkbox" />
          <label className="text-sm text-gray-600" htmlFor="remember">
            ���̵� ����
          </label>
        </div>
        <a className="text-sm text-gray-600" href="#">
          ��й�ȣ ã��
        </a>
      </div>
      <div className="mt-4">
        <Button className="bg-black text-white w-full py-2 px-4 rounded-md">�α���</Button>
      </div>
      <div className="mt-4">
        <Button className="bg-green-600 text-white w-full py-2 px-4 rounded-md flex items-center justify-center">
          <FlagIcon className="text-white mr-2" />
          ���̹��� �α���
        </Button>
      </div>
      <div className="mt-4 text-center">
        <a className="text-sm text-gray-600" href="#">
          ȸ������
        </a>
      </div>
    </div>
function FlagIcon(props) {
  return (
    <svg
      {...props}
      xmlns="http://www.w3.org/2000/svg"
      width="24"
      height="24"
      viewBox="0 0 24 24"
      fill="none"
      stroke="currentColor"
      strokeWidth="2"
      strokeLinecap="round"
      strokeLinejoin="round"
    >
      <path d="M4 15s1-1 4-1 5 2 8 2 4-1 4-1V3s-1 1-4 1-5-2-8-2-4 1-4 1z" />
      <line x1="4" x2="4" y1="22" y2="15" />
    </svg>
  )
}
</body>
</html>